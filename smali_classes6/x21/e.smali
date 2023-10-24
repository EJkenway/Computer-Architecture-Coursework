.class public final synthetic Lx21/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lx21/w0;


# direct methods
.method public synthetic constructor <init>(Lx21/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx21/e;->a:Lx21/w0;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lx21/e;->a:Lx21/w0;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;

    invoke-static {v0, p1}, Lx21/w0;->C0(Lx21/w0;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeOfflineLogSectionView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
