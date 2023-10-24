.class public final synthetic Lct2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Lct2/d;


# direct methods
.method public synthetic constructor <init>(Lct2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct2/b;->a:Lct2/d;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lct2/b;->a:Lct2/d;

    invoke-static {v0}, Lct2/d;->g(Lct2/d;)V

    return-void
.end method
