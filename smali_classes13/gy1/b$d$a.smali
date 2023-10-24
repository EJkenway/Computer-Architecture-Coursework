.class public final Lgy1/b$d$a;
.super Ljava/lang/Object;
.source "PersonalUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy1/b$d;->invoke(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lgy1/b$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgy1/b$d$a;

    invoke-direct {v0}, Lgy1/b$d$a;-><init>()V

    sput-object v0, Lgy1/b$d$a;->g:Lgy1/b$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public final onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    return-void
.end method
