.class public final Ljg2/a$c;
.super Ljava/lang/Object;
.source "FollowActionManager.kt"

# interfaces
.implements Lff2/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg2/a;->f(Lcom/gotokeep/keep/data/model/social/FollowParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg2/a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    sget-object v1, Ljg2/a$c$b;->g:Ljg2/a$c$b;

    invoke-static {v0, v1}, Ljg2/a;->a(Ljg2/a;Lhj3/l;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljg2/a;->b:Ljg2/a;

    new-instance v1, Ljg2/a$c$a;

    invoke-direct {v1, p0, p1}, Ljg2/a$c$a;-><init>(Ljg2/a$c;Z)V

    invoke-static {v0, v1}, Ljg2/a;->a(Ljg2/a;Lhj3/l;)V

    return-void
.end method
