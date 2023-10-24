.class public final synthetic Lys0/q;
.super Ljava/lang/Object;

# interfaces
.implements Lpd3/b$f;


# instance fields
.field public final synthetic a:Lys0/b0;

.field public final synthetic b:Ljx2/m;


# direct methods
.method public synthetic constructor <init>(Lys0/b0;Ljx2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/q;->a:Lys0/b0;

    iput-object p2, p0, Lys0/q;->b:Ljx2/m;

    return-void
.end method


# virtual methods
.method public final a(Lpd3/b;)V
    .locals 2

    iget-object v0, p0, Lys0/q;->a:Lys0/b0;

    iget-object v1, p0, Lys0/q;->b:Ljx2/m;

    invoke-static {v0, v1, p1}, Lys0/b0;->K(Lys0/b0;Ljx2/m;Lpd3/b;)V

    return-void
.end method
