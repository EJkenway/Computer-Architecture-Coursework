.class public final synthetic Lm33/e;
.super Ljava/lang/Object;

# interfaces
.implements Luk/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm33/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lm33/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lm33/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
