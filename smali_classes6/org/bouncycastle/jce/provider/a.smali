.class public final Lorg/bouncycastle/jce/provider/a;
.super Ljava/security/Provider;

# interfaces
.implements Ljm3/a;


# static fields
.field public static g:Ljava/lang/String; = "BouncyCastle Security Provider v1.64"

.field public static final h:Ljava/util/Map;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v0, Lorg/bouncycastle/jce/provider/b;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->h:Ljava/util/Map;

    const-string v0, "PBEPBKDF1"

    const-string v1, "PBEPBKDF2"

    const-string v2, "PBEPKCS12"

    const-string v3, "TLSKDF"

    const-string v4, "SCRYPT"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->i:[Ljava/lang/String;

    const-string v0, "SipHash"

    const-string v1, "Poly1305"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->j:[Ljava/lang/String;

    const-string v1, "AES"

    const-string v2, "ARC4"

    const-string v3, "ARIA"

    const-string v4, "Blowfish"

    const-string v5, "Camellia"

    const-string v6, "CAST5"

    const-string v7, "CAST6"

    const-string v8, "ChaCha"

    const-string v9, "DES"

    const-string v10, "DESede"

    const-string v11, "GOST28147"

    const-string v12, "Grainv1"

    const-string v13, "Grain128"

    const-string v14, "HC128"

    const-string v15, "HC256"

    const-string v16, "IDEA"

    const-string v17, "Noekeon"

    const-string v18, "RC2"

    const-string v19, "RC5"

    const-string v20, "RC6"

    const-string v21, "Rijndael"

    const-string v22, "Salsa20"

    const-string v23, "SEED"

    const-string v24, "Serpent"

    const-string v25, "Shacal2"

    const-string v26, "Skipjack"

    const-string v27, "SM4"

    const-string v28, "TEA"

    const-string v29, "Twofish"

    const-string v30, "Threefish"

    const-string v31, "VMPC"

    const-string v32, "VMPCKSA3"

    const-string v33, "XTEA"

    const-string v34, "XSalsa20"

    const-string v35, "OpenSSLPBKDF"

    const-string v36, "DSTU7624"

    const-string v37, "GOST3412_2015"

    const-string v38, "Zuc"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->n:[Ljava/lang/String;

    const-string v0, "X509"

    const-string v1, "IES"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->o:[Ljava/lang/String;

    const-string v1, "DSA"

    const-string v2, "DH"

    const-string v3, "EC"

    const-string v4, "RSA"

    const-string v5, "GOST"

    const-string v6, "ECGOST"

    const-string v7, "ElGamal"

    const-string v8, "DSTU4145"

    const-string v9, "GM"

    const-string v10, "EdEC"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->p:[Ljava/lang/String;

    const-string v1, "GOST3411"

    const-string v2, "Keccak"

    const-string v3, "MD2"

    const-string v4, "MD4"

    const-string v5, "MD5"

    const-string v6, "SHA1"

    const-string v7, "RIPEMD128"

    const-string v8, "RIPEMD160"

    const-string v9, "RIPEMD256"

    const-string v10, "RIPEMD320"

    const-string v11, "SHA224"

    const-string v12, "SHA256"

    const-string v13, "SHA384"

    const-string v14, "SHA512"

    const-string v15, "SHA3"

    const-string v16, "Skein"

    const-string v17, "SM3"

    const-string v18, "Tiger"

    const-string v19, "Whirlpool"

    const-string v20, "Blake2b"

    const-string v21, "Blake2s"

    const-string v22, "DSTU7564"

    const-string v23, "Haraka"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->q:[Ljava/lang/String;

    const-string v0, "BC"

    const-string v1, "BCFKS"

    const-string v2, "PKCS12"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->r:[Ljava/lang/String;

    const-string v0, "DRBG"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->g:Ljava/lang/String;

    const-string v1, "BC"

    const-wide v2, 0x3ffa3d70a3d70a3dL    # 1.64

    invoke-direct {p0, v1, v2, v3, v0}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/jce/provider/a$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/provider/a$a;-><init>(Lorg/bouncycastle/jce/provider/a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/jce/provider/a;)V
    .locals 0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/a;->f()V

    return-void
.end method


# virtual methods
.method public b(Lorg/bouncycastle/asn1/k;Llm3/b;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_1

    const-class v1, Lorg/bouncycastle/jce/provider/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$Mappings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkm3/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm3/a;

    invoke-virtual {v1, p0}, Llm3/a;->a(Ljm3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot create instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$Mappings : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lmm3/e;->e:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lan3/c;

    invoke-direct {v1}, Lan3/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/a;->b(Lorg/bouncycastle/asn1/k;Llm3/b;)V

    sget-object v0, Lmm3/e;->f:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lxm3/c;

    invoke-direct {v1}, Lxm3/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/a;->b(Lorg/bouncycastle/asn1/k;Llm3/b;)V

    sget-object v0, Lmm3/e;->g:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lcn3/e;

    invoke-direct {v1}, Lcn3/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/a;->b(Lorg/bouncycastle/asn1/k;Llm3/b;)V

    sget-object v0, Lmm3/e;->l:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lcn3/f;

    invoke-direct {v1}, Lcn3/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/a;->b(Lorg/bouncycastle/asn1/k;Llm3/b;)V

    sget-object v0, Lmm3/e;->c:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lwm3/f;

    invoke-direct {v1}, Lwm3/f;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/a;->b(Lorg/bouncycastle/asn1/k;Llm3/b;)V

    sget-object v0, Lmm3/e;->d:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lwm3/e;

    invoke-direct {v1}, Lwm3/e;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/a;->b(Lorg/bouncycastle/asn1/k;Llm3/b;)V

    sget-object v0, Lmm3/e;->a:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lzm3/c;

    invoke-direct {v1}, Lzm3/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/a;->b(Lorg/bouncycastle/asn1/k;Llm3/b;)V

    sget-object v0, Lmm3/e;->q:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lym3/c;

    invoke-direct {v1}, Lym3/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/a;->b(Lorg/bouncycastle/asn1/k;Llm3/b;)V

    sget-object v0, Lmm3/e;->r:Lorg/bouncycastle/asn1/k;

    new-instance v1, Lym3/c;

    invoke-direct {v1}, Lym3/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jce/provider/a;->b(Lorg/bouncycastle/asn1/k;Llm3/b;)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->q:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.digest."

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->i:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.symmetric."

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->j:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->n:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->o:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric."

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->p:[Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->r:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.keystore."

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/jce/provider/a;->s:[Ljava/lang/String;

    const-string v1, "org.bouncycastle.jcajce.provider.drbg."

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/jce/provider/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/a;->e()V

    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v1, "org.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v1, "org.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v1, "org.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v1, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3281"

    const-string v1, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3281"

    const-string v1, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.RFC3280"

    const-string v1, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.RFC3280"

    const-string v2, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathValidator.PKIX"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertPathBuilder.PKIX"

    invoke-virtual {p0, v0, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Collection"

    const-string v1, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v1, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v1, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v1, "LDAP"

    invoke-virtual {p0, v0, v1}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
