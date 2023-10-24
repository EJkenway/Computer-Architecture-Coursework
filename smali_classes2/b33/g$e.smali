.class public final Lb33/g$e;
.super Ljava/lang/Object;
.source "MeditationListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/g;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb33/g;


# direct methods
.method public constructor <init>(Lb33/g;)V
    .locals 0

    iput-object p1, p0, Lb33/g$e;->g:Lb33/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb33/g$e;->g:Lb33/g;

    invoke-static {p1}, Lb33/g;->s1(Lb33/g;)Lm33/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm33/a;->p1(Z)V

    return-void
.end method
