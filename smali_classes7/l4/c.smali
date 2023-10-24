.class public Ll4/c;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll4/d<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Ll4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ll4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/c;

    invoke-direct {v0}, Ll4/c;-><init>()V

    sput-object v0, Ll4/c;->a:Ll4/c;

    .line 2
    new-instance v0, Ll4/c$a;

    invoke-direct {v0}, Ll4/c$a;-><init>()V

    sput-object v0, Ll4/c;->b:Ll4/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ll4/d<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll4/c;->a:Ll4/c;

    return-object v0
.end method

.method public static c()Ll4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ll4/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll4/c;->b:Ll4/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll4/d$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
