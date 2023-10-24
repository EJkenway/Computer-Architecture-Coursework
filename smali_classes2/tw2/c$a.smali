.class public final Ltw2/c$a;
.super Ljava/lang/Object;
.source "SearchBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2/c;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltw2/c;


# direct methods
.method public constructor <init>(Ltw2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltw2/c$a;->a:Ltw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltw2/c$a;->a:Ltw2/c;

    invoke-static {v0}, Ltw2/c;->s1(Ltw2/c;)Ldx2/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldx2/b;->L1(Z)V

    return-void
.end method
