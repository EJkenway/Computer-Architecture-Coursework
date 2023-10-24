.class public final synthetic Lu61/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Ll40/f;

.field public final synthetic b:Lsl/a;


# direct methods
.method public synthetic constructor <init>(Ll40/f;Lsl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/s1;->a:Ll40/f;

    iput-object p2, p0, Lu61/s1;->b:Lsl/a;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 2

    iget-object v0, p0, Lu61/s1;->a:Ll40/f;

    iget-object v1, p0, Lu61/s1;->b:Lsl/a;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;

    invoke-static {v0, v1, p1}, Lu61/z1;->c(Ll40/f;Lsl/a;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonConnectStatusHeader;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
