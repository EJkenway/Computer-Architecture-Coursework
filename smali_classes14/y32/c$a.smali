.class public final Ly32/c$a;
.super Ljava/lang/Object;
.source "AutoRecordSettingsPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly32/c;


# direct methods
.method public constructor <init>(Ly32/c;)V
    .locals 0

    iput-object p1, p0, Ly32/c$a;->a:Ly32/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly32/c$a;->a:Ly32/c;

    invoke-static {v0}, Ly32/c;->f(Ly32/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ly32/c$a;->a:Ly32/c;

    invoke-static {v0}, Ly32/c;->g(Ly32/c;)Ly32/b;

    move-result-object v0

    iget-object v1, p0, Ly32/c$a;->a:Ly32/c;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Ly32/c;->e(Ly32/c;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly32/b;->L(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly32/c$a;->a:Ly32/c;

    invoke-static {v0, p1}, Ly32/c;->h(Ly32/c;I)V

    return-void
.end method
