.class public final Le32/a$c;
.super Ljava/lang/Object;
.source "PlaylistDetailItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le32/a;->s1(Ld32/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le32/a;


# direct methods
.method public constructor <init>(Le32/a;)V
    .locals 0

    iput-object p1, p0, Le32/a$c;->g:Le32/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le32/a$c;->g:Le32/a;

    invoke-static {p1}, Le32/a;->r1(Le32/a;)V

    return-void
.end method
