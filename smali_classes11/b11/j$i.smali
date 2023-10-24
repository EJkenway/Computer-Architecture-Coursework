.class public final Lb11/j$i;
.super Lij3/p;
.source "KitbitSyncHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb11/j;->w(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

.field public final synthetic h:Lb11/j;

.field public final synthetic i:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lb11/j;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;",
            "Lb11/j;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb11/j$i;->g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    iput-object p2, p0, Lb11/j$i;->h:Lb11/j;

    iput-object p3, p0, Lb11/j$i;->i:Lhj3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lb11/j$i;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lb11/j$i;->g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;->setStep(I)Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    .line 3
    iget-object p1, p0, Lb11/j$i;->h:Lb11/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " \u6b65\u6570\u5931\u8d25"

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb11/j$i;->h:Lb11/j;

    iget-object v0, p0, Lb11/j$i;->g:Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;

    iget-object v1, p0, Lb11/j$i;->i:Lhj3/p;

    invoke-static {p1, v0, v1}, Lb11/j;->d(Lb11/j;Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData$Builder;Lhj3/p;)V

    return-void
.end method
