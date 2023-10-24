.class public final Lys1/i$f$b;
.super Ljava/lang/Object;
.source "DayflowCheckPresenterV2.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/i$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/i$f;


# direct methods
.method public constructor <init>(Lys1/i$f;)V
    .locals 0

    iput-object p1, p0, Lys1/i$f$b;->g:Lys1/i$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lys1/i$f$b;->g:Lys1/i$f;

    iget-object v0, v0, Lys1/i$f;->g:Lys1/i;

    invoke-static {v0}, Lys1/i;->z1(Lys1/i;)V

    return-void
.end method
