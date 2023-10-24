.class public Lcom/gotokeep/keep/data/event/mo/PayResultEvent;
.super Ljava/lang/Object;
.source "PayResultEvent.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->a:Z

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->b:I

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c:I

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->a:Z

    return v0
.end method
