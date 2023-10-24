.class public final Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;
.super Ljava/lang/Object;
.source "ShareGuideHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->o(ZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;ZZZI)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;->g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    iput-boolean p2, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;->h:Z

    iput-boolean p3, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;->i:Z

    iput-boolean p4, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;->j:Z

    iput p5, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;->g:Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    iget-boolean v1, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;->h:Z

    iget-boolean v2, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;->i:Z

    iget-boolean v3, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;->j:Z

    iget v4, p0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper$g;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->a(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;ZZZI)Z

    return-void
.end method
