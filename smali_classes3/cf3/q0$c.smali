.class public final Lcf3/q0$c;
.super Ljava/lang/Object;
.source "ProjectSearchUI.kt"

# interfaces
.implements Lbg3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf3/q0;->D(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcf3/q0;


# direct methods
.method public constructor <init>(Lcf3/q0;)V
    .locals 0

    iput-object p1, p0, Lcf3/q0$c;->a:Lcf3/q0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcf3/q0$c;->a:Lcf3/q0;

    sget v1, Lud3/d;->D:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;

    invoke-static {v0, p1}, Lcf3/q0;->s(Lcf3/q0;Lcom/keep/trainingengine/plugin/projectionscreen/TeMirrorFloating;)V

    return-void
.end method
