.class public Lwf/a$a;
.super Ljava/lang/Object;
.source "TooltipDrawable.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwf/a;


# direct methods
.method public constructor <init>(Lwf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/a$a;->g:Lwf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lwf/a$a;->g:Lwf/a;

    invoke-static {p2, p1}, Lwf/a;->n0(Lwf/a;Landroid/view/View;)V

    return-void
.end method
