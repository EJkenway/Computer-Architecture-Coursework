.class public final Lcom/gotokeep/keep/share/guide/ShareGuideHelper$a;
.super Lij3/p;
.source "ShareGuideHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/guide/ShareGuideHelper;-><init>(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;Landroid/view/View;Lhj3/l;ILhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$a;->g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
