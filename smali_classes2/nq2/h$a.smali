.class public final Lnq2/h$a;
.super Ljava/lang/Object;
.source "RoteiroDetailSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/h;->r1(Lmq2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnq2/h;

.field public final synthetic h:Lmq2/h;


# direct methods
.method public constructor <init>(Lnq2/h;Lmq2/h;)V
    .locals 0

    iput-object p1, p0, Lnq2/h$a;->g:Lnq2/h;

    iput-object p2, p0, Lnq2/h$a;->h:Lmq2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnq2/h$a;->g:Lnq2/h;

    iget-object v0, p0, Lnq2/h$a;->h:Lmq2/h;

    invoke-static {p1, v0}, Lnq2/h;->q1(Lnq2/h;Lmq2/h;)V

    return-void
.end method
