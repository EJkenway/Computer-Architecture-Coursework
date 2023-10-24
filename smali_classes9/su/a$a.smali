.class public final Lsu/a$a;
.super Ljava/lang/Object;
.source "DayflowImportPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu/a;-><init>(Ltu/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsu/a;


# direct methods
.method public constructor <init>(Lsu/a;)V
    .locals 0

    iput-object p1, p0, Lsu/a$a;->g:Lsu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsu/a$a;->g:Lsu/a;

    invoke-static {p1}, Lsu/a;->r1(Lsu/a;)Lgv/b;

    move-result-object p1

    invoke-virtual {p1}, Lgv/b;->E1()V

    return-void
.end method
