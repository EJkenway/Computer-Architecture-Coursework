.class public final Lgi2/a$a;
.super Las/e;
.source "SocialActionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi2/a;->d(Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi2/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lgi2/a$a;->b:Lhj3/l;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 4

    .line 1
    sget-object p1, Lgi2/a;->c:Lgi2/a;

    new-instance v0, Lgi2/a$a$a;

    invoke-direct {v0, p0}, Lgi2/a$a$a;-><init>(Lgi2/a$a;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lgi2/a;->g(Lgi2/a;ZLhj3/l;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lgi2/a$a;->b:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgi2/a$a;->b:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgi2/a$a;->a(Ljava/lang/Void;)V

    return-void
.end method
