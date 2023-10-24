.class public final Lcom/loc/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/loc/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loc/q;

    invoke-direct {v0}, Lcom/loc/q;-><init>()V

    sput-object v0, Lcom/loc/q$a;->a:Lcom/loc/q;

    return-void
.end method
