.class public final synthetic Lys0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lpd3/b$c;


# instance fields
.field public final synthetic a:Lys0/b0;


# direct methods
.method public synthetic constructor <init>(Lys0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/m;->a:Lys0/b0;

    return-void
.end method


# virtual methods
.method public final a(Lpd3/b;II)Z
    .locals 1

    iget-object v0, p0, Lys0/m;->a:Lys0/b0;

    invoke-static {v0, p1, p2, p3}, Lys0/b0;->A(Lys0/b0;Lpd3/b;II)Z

    move-result p1

    return p1
.end method
