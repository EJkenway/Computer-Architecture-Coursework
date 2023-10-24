.class public Lcom/lenovo/sdk/by2/O00oo00o$O000000o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O00oo00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Lcom/lenovo/sdk/by2/O00oo00o;

.field public final O00000Oo:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/lenovo/sdk/by2/O00oo00o;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/sdk/by2/O00oo00o;",
            "[TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oo00o$O000000o;->O000000o:Lcom/lenovo/sdk/by2/O00oo00o;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O00oo00o$O000000o;->O00000Oo:[Ljava/lang/Object;

    return-void
.end method
