.class public final Lda3/a$g;
.super Ljava/lang/Object;
.source "BarragePlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda3/a;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lda3/a;


# direct methods
.method public constructor <init>(Lda3/a;)V
    .locals 0

    iput-object p1, p0, Lda3/a$g;->g:Lda3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda3/a$g;->g:Lda3/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lda3/a;->Q(Lda3/a;Landroid/view/View;)V

    return-void
.end method
