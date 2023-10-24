.class public final Lfu/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowContentCompleteModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lfu/c;->a:I

    iput-object p2, p0, Lfu/c;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lfu/c;-><init>(ILjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu/c;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lfu/c;->a:I

    return v0
.end method
