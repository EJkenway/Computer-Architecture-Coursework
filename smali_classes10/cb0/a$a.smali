.class public final Lcb0/a$a;
.super Ljava/lang/Object;
.source "KIPSoftKeyboardHelper.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb0/a;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcb0/a;


# direct methods
.method public constructor <init>(Lcb0/a;)V
    .locals 0

    iput-object p1, p0, Lcb0/a$a;->g:Lcb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb0/a$a;->g:Lcb0/a;

    invoke-static {v0}, Lcb0/a;->a(Lcb0/a;)V

    return-void
.end method
