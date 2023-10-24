.class public final Lj72/v$b$a;
.super Ljava/lang/Object;
.source "ShareEditBtnPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/v$b;->a(Li72/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/v$b;


# direct methods
.method public constructor <init>(Lj72/v$b;)V
    .locals 0

    iput-object p1, p0, Lj72/v$b$a;->g:Lj72/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/v$b$a;->g:Lj72/v$b;

    iget-object v0, v0, Lj72/v$b;->g:Lj72/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj72/v;->r1(Lj72/v;I)V

    return-void
.end method
