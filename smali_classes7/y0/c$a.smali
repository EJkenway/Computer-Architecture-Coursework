.class public final Ly0/c$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ly0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/c$a;

    invoke-direct {v0}, Ly0/c$a;-><init>()V

    sput-object v0, Ly0/c$a;->a:Ly0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
