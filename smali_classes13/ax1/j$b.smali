.class public final Lax1/j$b;
.super Ljava/lang/Object;
.source "UserListSearchBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/j;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lax1/j;


# direct methods
.method public constructor <init>(Lax1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax1/j$b;->a:Lax1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax1/j$b;->a:Lax1/j;

    invoke-static {v0}, Lax1/j;->r1(Lax1/j;)Lex1/d;

    move-result-object v0

    invoke-virtual {v0}, Lex1/d;->l1()V

    return-void
.end method
