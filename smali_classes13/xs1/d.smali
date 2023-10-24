.class public final Lxs1/d;
.super Ljava/lang/Object;
.source "EntryPermissionFriendPageModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lxs1/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILxs1/i;)V
    .locals 1

    const-string v0, "lastId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs1/d;->a:Ljava/lang/String;

    iput p2, p0, Lxs1/d;->b:I

    iput-object p3, p0, Lxs1/d;->c:Lxs1/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs1/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxs1/d;->b:I

    return v0
.end method

.method public final c()Lxs1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs1/d;->c:Lxs1/i;

    return-object v0
.end method
