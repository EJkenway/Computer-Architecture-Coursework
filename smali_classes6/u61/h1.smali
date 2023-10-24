.class public final synthetic Lu61/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Ll40/c;


# direct methods
.method public synthetic constructor <init>(Ll40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/h1;->a:Ll40/c;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lu61/h1;->a:Ll40/c;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;

    invoke-static {v0, p1}, Lu61/z1;->g(Ll40/c;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabSrBindStatusHeader;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
