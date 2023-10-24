.class public final synthetic Lhe0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkw2/e$h;


# instance fields
.field public final synthetic a:Lhe0/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhe0/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe0/e;->a:Lhe0/f;

    iput-object p2, p0, Lhe0/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lhe0/e;->a:Lhe0/f;

    iget-object v1, p0, Lhe0/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lhe0/f;->r1(Lhe0/f;Ljava/lang/String;Z)V

    return-void
.end method
