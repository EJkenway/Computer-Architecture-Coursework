.class public final synthetic Lwz0/i4;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lwz0/k4;


# direct methods
.method public synthetic constructor <init>(Lwz0/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0/i4;->a:Lwz0/k4;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lwz0/i4;->a:Lwz0/k4;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitPhotoDialBgSelectItemView;

    invoke-static {v0, p1}, Lwz0/k4;->G(Lwz0/k4;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitPhotoDialBgSelectItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
