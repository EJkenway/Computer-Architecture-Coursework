.class public final synthetic Leq/a;
.super Ljava/lang/Object;

# interfaces
.implements Leq/f$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leq/a;->a:I

    iput-object p2, p0, Leq/a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Lcq/a;)V
    .locals 2

    iget v0, p0, Leq/a;->a:I

    iget-object v1, p0, Leq/a;->b:Ljava/lang/Exception;

    invoke-static {v0, v1, p1}, Leq/f;->c(ILjava/lang/Exception;Lcq/a;)V

    return-void
.end method
