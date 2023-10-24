.class public final synthetic Ltu2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu2/h;->a:Ljava/lang/String;

    iput p2, p0, Ltu2/h;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltu2/h;->a:Ljava/lang/String;

    iget v1, p0, Ltu2/h;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Ltu2/j;->f(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-void
.end method
