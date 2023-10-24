.class public Lhm3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lhm3/d;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm3/a;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synthetic a(Lhm3/a;)Ljava/security/SecureRandom;
    .locals 0

    iget-object p0, p0, Lhm3/a;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Lhm3/c;
    .locals 1

    new-instance v0, Lhm3/a$a;

    invoke-direct {v0, p0, p1}, Lhm3/a$a;-><init>(Lhm3/a;I)V

    return-object v0
.end method
