.class public final synthetic Ljh/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljh/d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljh/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ljh/b;->b:Ljh/d$a;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Ljh/b;->a:Ljava/lang/String;

    iget-object v1, p0, Ljh/b;->b:Ljh/d$a;

    invoke-static {v0, v1}, Ljh/d;->a(Ljava/lang/String;Ljh/d$a;)V

    return-void
.end method
