.class public final synthetic Lhl3/o;
.super Ljava/lang/Object;

# interfaces
.implements Lgl3/k$c;


# instance fields
.field public final synthetic a:Lgl3/k;


# direct methods
.method public synthetic constructor <init>(Lgl3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl3/o;->a:Lgl3/k;

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/c;)Lgl3/k;
    .locals 1

    iget-object v0, p0, Lhl3/o;->a:Lgl3/k;

    invoke-static {v0, p1}, Lhl3/q;->a(Lgl3/k;Lokhttp3/c;)Lgl3/k;

    move-result-object p1

    return-object p1
.end method
