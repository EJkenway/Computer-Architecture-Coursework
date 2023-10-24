.class public final Lux2/l$a;
.super Lij3/p;
.source "Weak.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux2/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Lux2/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lux2/l$a;

    invoke-direct {v0}, Lux2/l$a;-><init>()V

    sput-object v0, Lux2/l$a;->g:Lux2/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
