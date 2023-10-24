.class public final Lgt1/f$g;
.super Ljava/lang/Object;
.source "VolcengineUtil.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt1/f;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lgt1/f$g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1/f$g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
