.class public final Ly32/i$b;
.super Lij3/p;
.source "OutdoorMyRouteContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/i;-><init>(Lcom/gotokeep/keep/commonui/view/CommonListContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lb42/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/view/CommonListContentView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/CommonListContentView;)V
    .locals 0

    iput-object p1, p0, Ly32/i$b;->g:Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb42/c;
    .locals 2

    .line 1
    sget-object v0, Lb42/c;->c:Lb42/c$a;

    iget-object v1, p0, Ly32/i$b;->g:Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    invoke-virtual {v0, v1}, Lb42/c$a;->a(Landroid/view/View;)Lb42/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly32/i$b;->a()Lb42/c;

    move-result-object v0

    return-object v0
.end method
