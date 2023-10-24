.class public final Lfu/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DayflowContentDayModel.kt"

# interfaces
.implements Lxn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu/e$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfu/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfu/e$a;-><init>(Lij3/h;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x7

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfu/e;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lfu/e;->h:I

    iput-boolean p3, p0, Lfu/e;->i:Z

    .line 3
    invoke-virtual {p0}, Lfu/e;->T()I

    move-result p1

    const/4 p3, 0x1

    if-lez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lfu/e;->T()I

    move-result p1

    rem-int/lit8 p1, p1, 0x64

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lfu/e;->j:Ljava/util/Set;

    invoke-virtual {p0}, Lfu/e;->T()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput p3, p0, Lfu/e;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IZZILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfu/e;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lfu/e;->h:I

    return v0
.end method

.method public f1()I
    .locals 1

    .line 1
    iget v0, p0, Lfu/e;->g:I

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu/e;->i:Z

    return v0
.end method
