.class public final Lia3/a$a;
.super Ljava/lang/Object;
.source "GratuityPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia3/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lia3/a;


# direct methods
.method public constructor <init>(Lia3/a;)V
    .locals 0

    iput-object p1, p0, Lia3/a$a;->g:Lia3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lia3/a$a;->g:Lia3/a;

    invoke-static {p1}, Lia3/a;->I(Lia3/a;)Lia3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lia3/b;->a()V

    :cond_0
    return-void
.end method
