.class public final synthetic Lpi2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Lpi2/n;


# direct methods
.method public synthetic constructor <init>(Lpi2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi2/d;->a:Lpi2/n;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lpi2/d;->a:Lpi2/n;

    check-cast p1, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;

    invoke-static {v0, p1}, Lpi2/n;->G(Lpi2/n;Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
