.class public final Lv12/c;
.super Ljava/lang/Object;
.source "OutdoorHomeViewModel.kt"


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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv12/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv12/c;->b:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;->g:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    :cond_0
    invoke-direct {p0, p1, p2}, Lv12/c;-><init>(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv12/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lv12/c;->b:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    return-object v0
.end method
