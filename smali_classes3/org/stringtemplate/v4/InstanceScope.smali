.class public Lorg/stringtemplate/v4/InstanceScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/debug/InterpEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lorg/stringtemplate/v4/InstanceScope;

.field public final a:Lorg/stringtemplate/v4/ST;

.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stringtemplate/v4/debug/EvalTemplateEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/ST;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/InstanceScope;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/InstanceScope;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/InstanceScope;

    .line 5
    iput-object p2, p0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p1, Lorg/stringtemplate/v4/InstanceScope;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/stringtemplate/v4/InstanceScope;->a:Z

    return-void
.end method
