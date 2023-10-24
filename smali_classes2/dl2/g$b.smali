.class public final Ldl2/g$b;
.super Ljava/lang/Object;
.source "HardwareDataPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/g;->x1(Lcl2/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl2/g;


# direct methods
.method public constructor <init>(Ldl2/g;)V
    .locals 0

    iput-object p1, p0, Ldl2/g$b;->g:Ldl2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldl2/g$b;->g:Ldl2/g;

    invoke-static {p1}, Ldl2/g;->s1(Ldl2/g;)Lgl2/a;

    move-result-object p1

    invoke-virtual {p1}, Lgl2/a;->x1()V

    return-void
.end method
