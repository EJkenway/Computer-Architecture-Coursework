.class public final synthetic Lpi2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lpi2/n;


# direct methods
.method public synthetic constructor <init>(Lpi2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi2/e;->a:Lpi2/n;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lpi2/e;->a:Lpi2/n;

    check-cast p1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordEmptyAlbumView;

    invoke-static {v0, p1}, Lpi2/n;->F(Lpi2/n;Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordEmptyAlbumView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
