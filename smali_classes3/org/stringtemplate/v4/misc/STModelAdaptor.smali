.class public Lorg/stringtemplate/v4/misc/STModelAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stringtemplate/v4/ModelAdaptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProperty(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/ST;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/stringtemplate/v4/misc/STNoSuchPropertyException;
        }
    .end annotation

    .line 1
    check-cast p3, Lorg/stringtemplate/v4/ST;

    .line 2
    invoke-virtual {p3, p5}, Lorg/stringtemplate/v4/ST;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
