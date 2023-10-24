.class public final synthetic Lys0/r;
.super Ljava/lang/Object;

# interfaces
.implements Lpd3/b$h;


# instance fields
.field public final synthetic a:Lys0/b0;


# direct methods
.method public synthetic constructor <init>(Lys0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/r;->a:Lys0/b0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Lys0/r;->a:Lys0/b0;

    invoke-static {v0, p1}, Lys0/b0;->H(Lys0/b0;Ljava/nio/ByteBuffer;)V

    return-void
.end method
