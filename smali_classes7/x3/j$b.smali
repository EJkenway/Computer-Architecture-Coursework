.class public final Lx3/j$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lo4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/security/MessageDigest;

.field public final h:Lo4/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lo4/c;->a()Lo4/c;

    move-result-object v0

    iput-object v0, p0, Lx3/j$b;->h:Lo4/c;

    .line 3
    iput-object p1, p0, Lx3/j$b;->g:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public c()Lo4/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j$b;->h:Lo4/c;

    return-object v0
.end method
