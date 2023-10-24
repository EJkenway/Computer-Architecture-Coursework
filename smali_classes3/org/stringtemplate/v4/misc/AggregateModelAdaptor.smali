.class public Lorg/stringtemplate/v4/misc/AggregateModelAdaptor;
.super Lorg/stringtemplate/v4/misc/MapModelAdaptor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/stringtemplate/v4/misc/MapModelAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public getProperty(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/ST;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/stringtemplate/v4/misc/STNoSuchPropertyException;
        }
    .end annotation

    .line 1
    check-cast p3, Lorg/stringtemplate/v4/misc/Aggregate;

    iget-object v3, p3, Lorg/stringtemplate/v4/misc/Aggregate;->a:Ljava/util/HashMap;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-super/range {v0 .. v5}, Lorg/stringtemplate/v4/misc/MapModelAdaptor;->getProperty(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/ST;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
