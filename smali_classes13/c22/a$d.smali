.class public final Lc22/a$d;
.super Ljava/lang/Object;
.source "LiveTrainDetailBottomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/a;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc22/a;


# direct methods
.method public constructor <init>(Lc22/a;)V
    .locals 0

    iput-object p1, p0, Lc22/a$d;->g:Lc22/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc22/a$d;->g:Lc22/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc22/a;->x1(Lc22/a;Landroid/view/View;)V

    return-void
.end method
