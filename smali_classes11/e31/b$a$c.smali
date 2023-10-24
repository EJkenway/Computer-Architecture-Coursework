.class public final Le31/b$a$c;
.super Lij3/p;
.source "Link1BusinessManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le31/b$a;->b(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Le31/j;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)V
    .locals 0

    iput p1, p0, Le31/b$a$c;->g:I

    iput-object p2, p0, Le31/b$a$c;->h:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le31/j;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Le31/b$a$c;->g:I

    iget-object v1, p0, Le31/b$a$c;->h:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    invoke-interface {p1, v0, v1}, Le31/j;->b(ILcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le31/j;

    invoke-virtual {p0, p1}, Le31/b$a$c;->a(Le31/j;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
