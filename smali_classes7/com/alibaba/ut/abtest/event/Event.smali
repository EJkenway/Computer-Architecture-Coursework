.class public Lcom/alibaba/ut/abtest/event/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ut/abtest/event/EventType;

.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ut/abtest/event/EventType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/event/EventType;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/ut/abtest/event/Event;->a:Lcom/alibaba/ut/abtest/event/EventType;

    .line 4
    iput-object p2, p0, Lcom/alibaba/ut/abtest/event/Event;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ut/abtest/event/EventType;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ut/abtest/event/EventType;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alibaba/ut/abtest/event/Event;->a:Lcom/alibaba/ut/abtest/event/EventType;

    .line 7
    iput-object p2, p0, Lcom/alibaba/ut/abtest/event/Event;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/alibaba/ut/abtest/event/Event;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/event/Event;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/alibaba/ut/abtest/event/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/event/Event;->a:Lcom/alibaba/ut/abtest/event/EventType;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/event/Event;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/event/Event;->b:Ljava/lang/Object;

    return-void
.end method

.method public e(Lcom/alibaba/ut/abtest/event/EventType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/event/Event;->a:Lcom/alibaba/ut/abtest/event/EventType;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/event/Event;->a:Ljava/lang/Object;

    return-void
.end method
