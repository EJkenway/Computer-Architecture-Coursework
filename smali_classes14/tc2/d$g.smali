.class public final Ltc2/d$g;
.super Ljava/lang/Object;
.source "VideoMetaPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/su_core/utils/html/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/d;->H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc2/d;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Ltc2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltc2/d$g;->a:Ltc2/d;

    iput-object p2, p0, Ltc2/d$g;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ltc2/d$g$a;

    invoke-direct {v0, p0}, Ltc2/d$g$a;-><init>(Ltc2/d$g;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
