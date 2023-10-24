.class public final Ld52/i$c;
.super Ljava/lang/Object;
.source "OutdoorTargetV2Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/i;->B1(Lc52/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld52/i;

.field public final synthetic h:Lc52/d;


# direct methods
.method public constructor <init>(Ld52/i;Lc52/d;)V
    .locals 0

    iput-object p1, p0, Ld52/i$c;->g:Ld52/i;

    iput-object p2, p0, Ld52/i$c;->h:Lc52/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld52/i$c;->g:Ld52/i;

    iget-object v0, p0, Ld52/i$c;->h:Lc52/d;

    invoke-static {p1, v0}, Ld52/i;->u1(Ld52/i;Lc52/d;)V

    return-void
.end method
