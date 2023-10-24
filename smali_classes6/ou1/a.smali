.class public final synthetic Lou1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lou1/d$a;


# instance fields
.field public final synthetic a:Lou1/b;

.field public final synthetic b:Lou1/e;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lou1/b;Lou1/e;[Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou1/a;->a:Lou1/b;

    iput-object p2, p0, Lou1/a;->b:Lou1/e;

    iput-object p3, p0, Lou1/a;->c:[Ljava/lang/String;

    iput p4, p0, Lou1/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lou1/a;->a:Lou1/b;

    iget-object v1, p0, Lou1/a;->b:Lou1/e;

    iget-object v2, p0, Lou1/a;->c:[Ljava/lang/String;

    iget v3, p0, Lou1/a;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lou1/b;->d(Lou1/b;Lou1/e;[Ljava/lang/String;IZ)V

    return-void
.end method
