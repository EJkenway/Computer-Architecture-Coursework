.class public final Lnq2/g$i;
.super Ljava/lang/Object;
.source "RoteiroDetailSettingPresenter.kt"

# interfaces
.implements Liw2/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/g;->g2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnq2/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnq2/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnq2/g$i;->a:Lnq2/g;

    iput-object p2, p0, Lnq2/g$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget v0, Lmi2/i;->o0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object v0, p0, Lnq2/g$i;->a:Lnq2/g;

    invoke-static {v0}, Lnq2/g;->E1(Lnq2/g;)Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;

    move-result-object v1

    iget-object v5, p0, Lnq2/g$i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x33

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lkq2/b;->l(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
